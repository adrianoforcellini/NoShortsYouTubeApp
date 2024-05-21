.class public final Lunl;
.super Lunj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lunj;-><init>()V

    return-void
.end method

.method private constructor <init>(Lunl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lunj;-><init>(Lunj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Luni;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lunl;->k()Lunl;

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
    invoke-virtual {p0}, Lunl;->k()Lunl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lunl;
    .locals 1

    .line 1
    new-instance v0, Lunl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lunl;-><init>(Lunl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
