.class public final Lagnu;
.super Laarw;
.source "PG"


# instance fields
.field public final c:Lxiy;

.field public final d:Laaqp;

.field public final e:Lagnz;

.field public final f:Ljava/util/Set;

.field public final g:Labbt;

.field public final h:Lbahf;

.field public final i:Laarm;

.field public final j:Laaen;

.field public final k:Laaei;

.field public final l:Laarm;

.field public final m:Laiyt;


# direct methods
.method public constructor <init>(Lxiy;Lxly;Lablx;Laaqp;Lagnz;Ljava/util/Set;Labbt;Lbahf;Laaen;Laaei;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Laarw;-><init>(Lablx;Lxly;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnu;->c:Lxiy;

    .line 5
    .line 6
    iput-object p4, p0, Lagnu;->d:Laaqp;

    .line 7
    .line 8
    iput-object p5, p0, Lagnu;->e:Lagnz;

    .line 9
    .line 10
    iput-object p6, p0, Lagnu;->f:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p7, p0, Lagnu;->g:Labbt;

    .line 13
    .line 14
    iput-object p8, p0, Lagnu;->h:Lbahf;

    .line 15
    .line 16
    iput-object p10, p0, Lagnu;->k:Laaei;

    .line 17
    .line 18
    iput-object p9, p0, Lagnu;->j:Laaen;

    .line 19
    .line 20
    iput-object p11, p0, Lagnu;->m:Laiyt;

    .line 21
    .line 22
    new-instance p1, Laarm;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Laarm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lagnu;->l:Laarm;

    .line 29
    .line 30
    new-instance p1, Laarm;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Laarm;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lagnu;->i:Laarm;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Laaqo;)Lbagv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laarw;->c()Lxly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laeim;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Laeim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbagv;->w(Lbagx;)Lbagv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
