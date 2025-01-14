/*
    RPG Paper Maker Copyright (C) 2017-2022 Wano

    RPG Paper Maker engine is under proprietary license.
    This source code is also copyrighted.

    Use Commercial edition for commercial use of your games.
    See RPG Paper Maker EULA here:
        http://rpg-paper-maker.com/index.php/eula.
*/

import * as THREE from 'three';
import { Model, Scene } from '../Editor';
import { Project } from './Project';

class Grid {

    initialize(modelMap: Model.Map) {
        const material = new THREE.LineBasicMaterial({ 
            color: 0xFFFFFF,
            transparent: true,
            opacity: 0.4,
            polygonOffset: true,
            polygonOffsetFactor: 1,
            polygonOffsetUnits: 1,
            depthWrite: false
        });
        const points = [];
        for (let i = 0, l = modelMap.length; i <= l; i++) {
            points.push(new THREE.Vector3(i * Project.getSquareSize(), 0, 0));
            points.push(new THREE.Vector3(i * Project.getSquareSize(), 0, 
                modelMap.width * Project.getSquareSize()));
        }
        for (let i = 0, l = modelMap.width; i <= l; i++) {
            points.push(new THREE.Vector3(0, 0, i * Project.getSquareSize()));
            points.push(new THREE.Vector3(modelMap.length * Project.getSquareSize(), 
                0, i * Project.getSquareSize()));
        }
        const geometry = new THREE.BufferGeometry().setFromPoints(points);
        const line = new THREE.LineSegments(geometry, material);
        line.renderOrder = 2;
        Scene.Map.current?.scene.add(line);
    }
}

export { Grid }