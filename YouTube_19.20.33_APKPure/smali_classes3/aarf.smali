.class public abstract Laarf;
.super Laaqu;
.source "PG"


# instance fields
.field private final a:Lanea;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Ljava/lang/String;Lanea;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Laarf;-><init>(Lablx;Laeqa;Ljava/lang/String;Lanea;Z)V

    return-void
.end method

.method public constructor <init>(Lablx;Laeqa;Ljava/lang/String;Lanea;Z)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZ)V

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laarf;->a:Lanea;

    return-void
.end method


# virtual methods
.method public final a()Lanea;
    .locals 1

    .line 1
    iget-object v0, p0, Laarf;->a:Lanea;

    .line 2
    .line 3
    invoke-interface {v0}, Lanea;->clone()Lanea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
