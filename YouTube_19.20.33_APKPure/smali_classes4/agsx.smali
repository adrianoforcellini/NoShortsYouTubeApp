.class public final Lagsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laoju;


# instance fields
.field public final b:Laypv;

.field private final c:Laiyt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laoju;->a:Laoju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laojv;->a:Laojv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Laoju;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Laoju;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, v2, Laoju;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laoju;

    .line 29
    .line 30
    sput-object v0, Lagsx;->a:Laoju;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Laiyt;Laypv;Lbagk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagsx;->c:Laiyt;

    .line 5
    .line 6
    iput-object p2, p0, Lagsx;->b:Laypv;

    .line 7
    .line 8
    iget-object p1, p1, Laiyt;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laael;

    .line 11
    .line 12
    const-wide/32 v0, 0x2b47619

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, p2}, Laael;->r(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lagnq;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, p0, p2}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lbagk;->Y(Lbair;)Lbagk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lagqi;

    .line 34
    .line 35
    const/16 p3, 0x12

    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Lagqi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 41
    .line 42
    .line 43
    return-void
.end method
