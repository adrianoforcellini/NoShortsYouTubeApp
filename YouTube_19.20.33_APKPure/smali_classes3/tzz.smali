.class final Ltzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field volatile a:Z

.field final synthetic b:Luar;

.field final synthetic c:Luab;

.field final synthetic d:Lsgs;


# direct methods
.method public constructor <init>(Luab;Luar;Lsgs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltzz;->b:Luar;

    .line 2
    .line 3
    iput-object p3, p0, Ltzz;->d:Lsgs;

    .line 4
    .line 5
    iput-object p1, p0, Ltzz;->c:Luab;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltzz;->c:Luab;

    .line 2
    .line 3
    iget-object v0, v0, Luab;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const-string v2, "Thread is already in a transaction! This should never happen, or this will be treated as a nested transaction."

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltzy;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ltzy;-><init>(Ltzz;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ltzz;->c:Luab;

    .line 22
    .line 23
    iget-object v2, v2, Luab;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iput-boolean v1, p0, Ltzz;->a:Z

    .line 29
    .line 30
    iget-object v0, p0, Ltzz;->b:Luar;

    .line 31
    .line 32
    iget-object v1, p0, Ltzz;->d:Lsgs;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Luar;->a(Lsgs;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lsgs;->k()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltzz;->c:Luab;

    .line 42
    .line 43
    iget-object v1, v1, Luab;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Ltzz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iget-object v1, p0, Ltzz;->c:Luab;

    .line 52
    .line 53
    iget-object v1, v1, Luab;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iget-object v1, p0, Ltzz;->c:Luab;

    .line 61
    .line 62
    iget-object v1, v1, Luab;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
