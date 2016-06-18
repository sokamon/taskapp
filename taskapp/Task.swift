
import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // 内容
    dynamic var contents = ""
    
    // カテゴリー
    dynamic var category = ""
        
    /// 日時
    dynamic var date = NSDate()
    
    /**
    idをプライマリーキーとして設定
    */
    override static func primaryKey() -> String? {
        return "id"
    }
    

}
