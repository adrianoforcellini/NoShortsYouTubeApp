.class final Lacvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacvx;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lacte;

.field public final e:Lacvy;

.field public final f:Z

.field public final g:Lacvy;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lacvx;Landroid/util/SparseArray;Landroid/util/SparseArray;Lacte;Lacvy;ZLacvy;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacvz;->a:Lacvx;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lacvz;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lacvz;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p4, p0, Lacvz;->d:Lacte;

    .line 19
    .line 20
    iput-object p5, p0, Lacvz;->e:Lacvy;

    .line 21
    .line 22
    iput-boolean p6, p0, Lacvz;->f:Z

    .line 23
    .line 24
    iput-object p7, p0, Lacvz;->g:Lacvy;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lacvz;->h:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lacvz;->i:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lacvz;->j:Ljava/util/Set;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1, p11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lacvz;->k:Ljava/util/Set;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1, p12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lacvz;->l:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method
