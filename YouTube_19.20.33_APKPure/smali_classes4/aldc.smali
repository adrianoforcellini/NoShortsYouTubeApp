.class final Laldc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lairt;

.field static final b:Lairt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lalde;

    .line 2
    .line 3
    const-string v1, "map"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lalmi;->aQ(Ljava/lang/Class;Ljava/lang/String;)Lairt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laldc;->a:Lairt;

    .line 10
    .line 11
    const-class v0, Lalde;

    .line 12
    .line 13
    const-string v1, "size"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lalmi;->aQ(Ljava/lang/Class;Ljava/lang/String;)Lairt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laldc;->b:Lairt;

    .line 20
    .line 21
    return-void
.end method
