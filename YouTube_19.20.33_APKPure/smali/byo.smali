.class public final Lbyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.decoder.av1"

    .line 2
    .line 3
    invoke-static {v0}, Lbrw;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbyn;

    .line 7
    .line 8
    const-string v1, "gav1JNI"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lbyn;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbyo;->a:Lbui;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lbyo;->a:Lbui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbui;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
