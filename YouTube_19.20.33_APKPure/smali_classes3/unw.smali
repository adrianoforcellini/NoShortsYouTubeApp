.class public final Lunw;
.super Lunt;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lunt;-><init>()V

    return-void
.end method

.method private constructor <init>(Lunw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lunt;-><init>(Lunt;)V

    return-void
.end method


# virtual methods
.method public final a()Lunw;
    .locals 1

    .line 1
    new-instance v0, Lunw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lunw;-><init>(Lunw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lunt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunw;->a()Lunw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunw;->a()Lunw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Segmenter Effect"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ua()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lunw;

    .line 2
    .line 3
    return-object v0
.end method
