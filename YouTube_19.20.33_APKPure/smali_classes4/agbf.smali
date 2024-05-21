.class public abstract Lagbf;
.super Ljava/lang/Object;
.source "PG"


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

.method static d(JJI)Lagbf;
    .locals 7

    .line 1
    new-instance v6, Lagax;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lagax;-><init>(JJI)V

    .line 8
    .line 9
    .line 10
    return-object v6
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method
