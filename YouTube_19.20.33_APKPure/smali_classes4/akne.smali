.class public final synthetic Lakne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpf;


# instance fields
.field public final synthetic a:Lakpf;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakpf;Lakpf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakne;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakne;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakne;->a:Lakpf;

    return-void
.end method

.method public synthetic constructor <init>(Lakpf;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakne;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakne;->a:Lakpf;

    iput-object p2, p0, Lakne;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lakne;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lakne;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lakpf;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lakne;->a:Lakpf;

    .line 20
    .line 21
    invoke-interface {v0}, Lakpf;->close()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lakqm;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lakne;->a:Lakpf;

    .line 29
    .line 30
    invoke-interface {v0}, Lakpf;->close()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lakne;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lakng;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lakng;->a:Lakpd;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Lakng;->b:Z

    .line 42
    .line 43
    iget-object v2, v0, Lakng;->c:Lakpd;

    .line 44
    .line 45
    invoke-static {v2}, Lakqm;->e(Lakpd;)Lakpd;

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lakng;->c:Lakpd;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lakne;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lakpf;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lakne;->a:Lakpf;

    .line 57
    .line 58
    invoke-interface {v0}, Lakpf;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lakne;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lakpf;->close()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lakne;->a:Lakpf;

    .line 68
    .line 69
    invoke-interface {v0}, Lakpf;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lakne;->a:Lakpf;

    .line 74
    .line 75
    invoke-interface {v0}, Lakpf;->close()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lakne;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 81
    .line 82
    .line 83
    return-void
.end method
