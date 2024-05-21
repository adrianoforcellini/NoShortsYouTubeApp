.class public final Lupy;
.super Luqa;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luqa;-><init>()V

    return-void
.end method

.method private constructor <init>(Lupy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luqa;-><init>(Luqa;)V

    return-void
.end method


# virtual methods
.method public final a()Luqa;
    .locals 1

    .line 1
    new-instance v0, Lupy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lupy;-><init>(Lupy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lupy;->a()Luqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
