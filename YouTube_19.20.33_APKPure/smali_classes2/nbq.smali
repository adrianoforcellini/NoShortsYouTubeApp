.class public final Lnbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahuo;

.field public final b:Ljava/util/Map;

.field public c:Lnbp;

.field public d:Landroid/view/View;

.field public final e:Lsgt;

.field public final f:Laiqy;

.field public final g:Laiqy;

.field public final h:Laiqy;


# direct methods
.method public constructor <init>(Lsgt;Lahlq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbq;->e:Lsgt;

    .line 5
    .line 6
    new-instance p1, Laiqy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Laiqy;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnbq;->g:Laiqy;

    .line 13
    .line 14
    new-instance v1, Laiqy;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Laiqy;-><init>([C)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnbq;->h:Laiqy;

    .line 20
    .line 21
    new-instance v2, Laiqy;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Laiqy;-><init>([C)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lnbq;->f:Laiqy;

    .line 27
    .line 28
    new-instance v0, Lahuo;

    .line 29
    .line 30
    invoke-direct {v0}, Lahuo;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnbq;->a:Lahuo;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnbq;->b:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Lnai;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v0, v3}, Lnai;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Laiqy;->t(Laica;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Laiap;

    .line 52
    .line 53
    invoke-direct {v0}, Laiap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Laiqy;->t(Laica;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Laiqy;->t(Laica;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laiap;

    .line 63
    .line 64
    invoke-direct {p1}, Laiap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Laiqy;->t(Laica;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbq;->a:Lahuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahuo;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnbq;->c:Lnbp;

    .line 8
    .line 9
    return-void
.end method
