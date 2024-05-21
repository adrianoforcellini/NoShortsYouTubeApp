.class final Lxym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    .line 1
    const-string v0, "onPixelCopyFinished"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/youtube/common/util/DisplayUtil$1"

    .line 4
    .line 5
    const-string v2, "DisplayUtil.java"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v3, Lxyn;->a:Laljg;

    .line 10
    .line 11
    invoke-virtual {v3}, Lalix;->g()Lalju;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lalje;

    .line 16
    .line 17
    const/16 v4, 0x1d6

    .line 18
    .line 19
    invoke-interface {v3, v1, v0, v4, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lalje;

    .line 24
    .line 25
    const-string v1, "Couldn\'t capture screenshot, skipping: %d"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lalje;->t(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p1, Lxyn;->a:Laljg;

    .line 32
    .line 33
    invoke-virtual {p1}, Lalix;->c()Lalju;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lalje;

    .line 38
    .line 39
    const/16 v3, 0x1d9

    .line 40
    .line 41
    invoke-interface {p1, v1, v0, v3, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lalje;

    .line 46
    .line 47
    const-string v0, "getCurrentScreenshot: success"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
