.class public final synthetic Lluq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llve;


# instance fields
.field public final synthetic a:Lltf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lltf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lluq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lluq;->a:Lltf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lluq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lluq;->a:Lltf;

    .line 13
    .line 14
    check-cast v0, Llwg;

    .line 15
    .line 16
    iget-object v1, v0, Llwg;->k:Ldsv;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v2, v0, Llwg;->k:Ldsv;

    .line 21
    .line 22
    sget-object v1, Lhnk;->c:Lhnk;

    .line 23
    .line 24
    iput-object v1, v0, Llwg;->i:Lhnk;

    .line 25
    .line 26
    invoke-virtual {v0}, Llwg;->r()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Llwg;->l:Lazqz;

    .line 30
    .line 31
    const-wide/32 v2, 0x2b4c397

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Laael;->s(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Llwg;->f:Lhnm;

    .line 41
    .line 42
    iget-object v0, v0, Lhnm;->b:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Loh;->rJ()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lluq;->a:Lltf;

    .line 55
    .line 56
    sget-object v1, Lhnk;->a:Lhnk;

    .line 57
    .line 58
    check-cast v0, Llwg;

    .line 59
    .line 60
    iput-object v1, v0, Llwg;->i:Lhnk;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lluq;->a:Lltf;

    .line 64
    .line 65
    check-cast v0, Llur;

    .line 66
    .line 67
    iget-object v1, v0, Llur;->n:Ldsv;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iput-object v2, v0, Llur;->n:Ldsv;

    .line 73
    .line 74
    sget-object v1, Lhmz;->c:Lhmz;

    .line 75
    .line 76
    iput-object v1, v0, Llur;->g:Lhmz;

    .line 77
    .line 78
    invoke-virtual {v0}, Llur;->e()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lluq;->a:Lltf;

    .line 83
    .line 84
    check-cast v0, Llur;

    .line 85
    .line 86
    invoke-virtual {v0}, Llur;->b()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lhmz;->a:Lhmz;

    .line 90
    .line 91
    iput-object v1, v0, Llur;->g:Lhmz;

    .line 92
    .line 93
    return-void
.end method
