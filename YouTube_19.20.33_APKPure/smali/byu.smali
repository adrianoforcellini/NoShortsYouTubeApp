.class public final Lbyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.decoder.dav1d"

    .line 2
    .line 3
    invoke-static {v0}, Lbrw;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbyt;

    .line 7
    .line 8
    const-string v1, "dav1dJNI"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lbyt;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbyu;->a:Lbui;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lbyu;->a:Lbui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbui;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
