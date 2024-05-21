.class public final Leut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lemr;

.field public static final b:Lemr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Leme;->c:Leme;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lemr;->c(Ljava/lang/String;Ljava/lang/Object;)Lemr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Leut;->a:Lemr;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lemr;->c(Ljava/lang/String;Ljava/lang/Object;)Lemr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Leut;->b:Lemr;

    .line 23
    .line 24
    return-void
.end method
