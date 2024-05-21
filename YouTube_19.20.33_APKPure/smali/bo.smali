.class final Lbo;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field final synthetic a:Lbp;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbbpi;


# direct methods
.method public constructor <init>(Lbp;Landroid/view/ViewGroup;Ljava/lang/Object;Lbbpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo;->a:Lbp;

    .line 2
    .line 3
    iput-object p2, p0, Lbo;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lbo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbo;->d:Lbbpi;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbo;->a:Lbp;

    .line 2
    .line 3
    iget-object v1, v0, Lbp;->d:Ldp;

    .line 4
    .line 5
    iget-object v2, p0, Lbo;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lbo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ldp;->s(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lbp;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lbo;->a:Lbp;

    .line 16
    .line 17
    iget-object v1, p0, Lbo;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v2, v0, Lbp;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lbo;->d:Lbbpi;

    .line 24
    .line 25
    new-instance v3, Ldxd;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v0, v1, v4}, Ldxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lbbpi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Lda;->aa(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lbo;->a:Lbp;

    .line 41
    .line 42
    iget-object v0, v0, Lbp;->b:Leb;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbo;->a:Lbp;

    .line 48
    .line 49
    iget-object v0, v0, Lbp;->c:Leb;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Lbbli;->a:Lbbli;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v0, p0, Lbo;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Unable to start transition "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " for container "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x2e

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method
