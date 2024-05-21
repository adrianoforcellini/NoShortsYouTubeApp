.class public final Ldcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbe;


# instance fields
.field public final a:Ldbe;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Ldcg;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lddb;

    invoke-direct {v0, p1, p2}, Lddb;-><init>(J)V

    iput-object v0, p0, Ldcg;->a:Ldbe;

    return-void
.end method


# virtual methods
.method public final a(I)Lalcj;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lddc;->a:Lalcj;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lddc;->b:Lalcj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p1, Lalcj;->d:I

    .line 14
    .line 15
    sget-object p1, Lalgr;->a:Lalcj;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
