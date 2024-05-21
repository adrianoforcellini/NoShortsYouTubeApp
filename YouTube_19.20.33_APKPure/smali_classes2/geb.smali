.class public final Lgeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfo;
.implements Lazgk;


# instance fields
.field public final a:Lbnw;

.field public b:Lazgw;

.field private final c:Lgbv;

.field private d:Lazgw;

.field private e:Lazgw;

.field private f:Lazgw;

.field private g:Lazgw;

.field private h:Lazgw;

.field private i:Lazgw;

.field private j:Lazgw;

.field private k:Lazgw;

.field private final l:Lgeb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgbv;Lbnw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgeb;->l:Lgeb;

    iput-object p1, p0, Lgeb;->c:Lgbv;

    iput-object p2, p0, Lgeb;->a:Lbnw;

    sget-object p2, Lgct;->b:Lazgw;

    iput-object p2, p0, Lgeb;->b:Lazgw;

    new-instance p2, Lgch;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lgch;-><init>(Lgbv;Lgeb;I)V

    iput-object p2, p0, Lgeb;->d:Lazgw;

    new-instance p2, Lgch;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lgch;-><init>(Lgbv;Lgeb;I)V

    iput-object p2, p0, Lgeb;->e:Lazgw;

    new-instance p2, Lgch;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lgch;-><init>(Lgbv;Lgeb;I)V

    iput-object p2, p0, Lgeb;->f:Lazgw;

    new-instance p2, Lgch;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Lgch;-><init>(Lgbv;Lgeb;I)V

    iput-object p2, p0, Lgeb;->g:Lazgw;

    new-instance p2, Lgch;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Lgch;-><init>(Lgbv;Lgeb;I)V

    iput-object p2, p0, Lgeb;->h:Lazgw;

    new-instance p2, Lgch;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, Lgch;-><init>(Lgbv;Lgeb;I)V

    iput-object p2, p0, Lgeb;->i:Lazgw;

    new-instance p2, Lgch;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Lgch;-><init>(Lgbv;Lgeb;I)V

    iput-object p2, p0, Lgeb;->j:Lazgw;

    new-instance p2, Lgch;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Lgch;-><init>(Lgbv;Lgeb;I)V

    iput-object p2, p0, Lgeb;->k:Lazgw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lalgw;->b:Lalcp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lalcp;->i(I)Lalcl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "akas"

    .line 8
    .line 9
    iget-object v2, p0, Lgeb;->d:Lazgw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "akcd"

    .line 15
    .line 16
    iget-object v2, p0, Lgeb;->e:Lazgw;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "teo"

    .line 22
    .line 23
    iget-object v2, p0, Lgeb;->f:Lazgw;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "aekk"

    .line 29
    .line 30
    iget-object v2, p0, Lgeb;->g:Lazgw;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "akfg"

    .line 36
    .line 37
    iget-object v2, p0, Lgeb;->h:Lazgw;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "ivh"

    .line 43
    .line 44
    iget-object v2, p0, Lgeb;->i:Lazgw;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "ilu"

    .line 50
    .line 51
    iget-object v2, p0, Lgeb;->j:Lazgw;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "akhr"

    .line 57
    .line 58
    iget-object v2, p0, Lgeb;->k:Lazgw;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lazgt;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
