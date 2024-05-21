.class public final Laash;
.super Laarw;
.source "PG"


# instance fields
.field private final c:Laasg;

.field private final d:Z


# direct methods
.method public constructor <init>(Laaqp;Lablx;Lxly;Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laarw;-><init>(Lablx;Lxly;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Laasg;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Laasg;-><init>(Laash;Laaqp;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laash;->c:Laasg;

    .line 10
    .line 11
    invoke-static {p4}, Laaep;->b(Laaei;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Laash;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Laeqa;Laeqa;Laetc;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-boolean v6, p0, Laash;->d:Z

    .line 2
    .line 3
    new-instance v7, Laasf;

    .line 4
    .line 5
    iget-object v1, p0, Laash;->b:Lablx;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Laasf;-><init>(Lablx;Laeqa;Laeqa;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laash;->c:Laasg;

    .line 16
    .line 17
    invoke-virtual {p1, v7, p3}, Laaru;->j(Laaqu;Laetc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
