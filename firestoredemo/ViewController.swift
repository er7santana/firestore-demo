//
//  ViewController.swift
//  firestoredemo
//
//  Created by TMAN on 24/07/19.
//  Copyright © 2019 Shaft Corporation. All rights reserved.
//

import UIKit
import FirebaseFirestore

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let db = Firestore.firestore()
        
        ////Adicionando item, sem saber qual id gerado
//        db.collection("wine").addDocument(data: ["year" : 2017, "type" : "pinot-noir", "label" : "Pelles States"])
        
//        //obtendo as informacoes do documento ao adicionar
//        let newDocument = db.collection("wine").document()
//        newDocument.setData(["year": 2017, "type" : "gamey-noir", "label" : "Peller States", "id" : newDocument.documentID ])
//
//
//        //adicionando um item com um id especifico
//        db.collection("wine").document("pinot-noir-2017").setData(["year" : 2017, "type" : "pinot-noir", "label" : "Pelles Selles Velles"])
//
//
//        //atualizando um item cadastrado
//        db.collection("wine").document("pinot-noir-2017").setData(["newKey" : "newValue"], merge: true)
//
        
//        //detectando erros
//        db.collection("wine").addDocument(data: ["year" : 2019, "type" : "de pobre", "label" : "Goes"]) { (error) in
//            if let error = error {
//                //houve um erro
//                print(error.localizedDescription)
//                return
//            }
//            else {
//                //tudo certo
//            }
//        }

//        //deletando um registro
//        db.collection("wine").document("pinot-noir-2017").delete()
//

//
//        //deletando um campo especifico
//        db.collection("wine").document("yDzzkXl23VVbLUNwtlab").updateData(["year" : FieldValue.delete()])
//
//
//        //obtendo um documento por id
//        db.collection("wine").document("pinot-noir-2017").getDocument { (document, error) in
//            if let error = error {
//                print(error.localizedDescription)
//                return
//            }
//
//            if document != nil && document!.exists {
//                print(document!.data()!)
//            }
//
//        }
//
        
        
//        //obtendo varios documentos da colecao
//        db.collection("wine").getDocuments { (snapshot, error) in
//            if let error = error {
//                print(error.localizedDescription)
//                return
//            }
//
//            if snapshot != nil && snapshot!.count > 0 {
//
//                for document in snapshot!.documents {
//                    print(document.data())
//                }
//            }
//            else {
//                print("nenhum documento encontrado")
//            }
//        }

        
//        //obtendo lista de itens com filtros
//        db.collection("wine").whereField("year", isEqualTo: 2017).getDocuments { (snapshot, error) in
//            if error == nil {
//                if snapshot != nil && snapshot!.documents.count > 0 {
//
//                    print("\(snapshot!.documents.count) registros encontrados")
//
//                    for document in snapshot!.documents {
//                        print(document.data())
//                    }
//                }
//                else {
//                    print("nenhum registro encontrado")
//                }
//            }
//        }
        
        
    }


}

