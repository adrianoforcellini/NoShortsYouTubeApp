.class public final Ltww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {v0}, Lakxr;->d(Ljava/lang/String;)Lakxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltww;->a:Lakxr;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".lease"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
