/*
    RPG Paper Maker Copyright (C) 2017-2022 Wano

    RPG Paper Maker engine is under proprietary license.
    This source code is also copyrighted.

    Use Commercial edition for commercial use of your games.
    See RPG Paper Maker EULA here:
        http://rpg-paper-maker.com/index.php/eula.
*/

class Picture2D {

    static async loadImage(path: string): Promise<HTMLImageElement> {
        return (await new Promise((resolve, reject) => {
            let image: any = new Image()
            image.onload = () => {
                resolve(image);
            }
            image.onerror = () => {
                image.width = 0;
                image.height = 0;
                resolve(image);
            }
            image.src = path;
        }));
    }
}

export { Picture2D }