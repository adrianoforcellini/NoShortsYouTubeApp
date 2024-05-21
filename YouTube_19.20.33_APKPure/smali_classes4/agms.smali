.class public final Lagms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagom;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:J

.field public final c:Lazqu;


# direct methods
.method public constructor <init>(Lqgj;Ljava/util/Set;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagms;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Lqgj;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lagms;->b:J

    .line 11
    .line 12
    iput-object p3, p0, Lagms;->c:Lazqu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lagod;
    .locals 1

    .line 1
    sget-object v0, Lagod;->a:Lagod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbagv;)Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lagby;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lagby;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Laeip;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
