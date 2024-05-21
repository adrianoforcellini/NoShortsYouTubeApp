.class public Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;
.super Lvjy;
.source "PG"


# instance fields
.field public e:Lazfd;

.field public f:Lakpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvjy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->e:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltmn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltmn;->c()Ltmn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->f:Lakpi;

    .line 14
    .line 15
    const-string v2, "AccountsChangedJobIntentService"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lakpi;->a(Ljava/lang/String;)Lakoh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ltmn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lakoh;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    invoke-interface {v1}, Lakoh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v0
.end method
