.class final Lacsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lacsc;


# direct methods
.method public constructor <init>(Lacsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacsb;->a:Lacsc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacsb;->a:Lacsc;

    .line 2
    .line 3
    iget-object v0, v0, Lacsc;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldgl;

    .line 13
    .line 14
    iget-object v1, p0, Lacsb;->a:Lacsc;

    .line 15
    .line 16
    invoke-static {v0}, Lacpz;->b(Ldgl;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, Lacsc;->A:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lacsb;->a:Lacsc;

    .line 29
    .line 30
    invoke-static {v0}, Lacpz;->b(Ldgl;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lacsc;->A:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lacga;

    .line 41
    .line 42
    iget-object v3, p0, Lacsb;->a:Lacsc;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lacsc;->v(Ldgl;)Larxk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v1, Lacsc;->z:Lacfo;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-interface {v1, v3, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lacsd;->af:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lacsb;->a:Lacsc;

    .line 58
    .line 59
    iget-object v0, v0, Lacsc;->B:Laadj;

    .line 60
    .line 61
    sget-object v1, Lasyt;->b:Lasyt;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laadj;->Z(Lasyt;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lacsb;->a:Lacsc;

    .line 67
    .line 68
    iget-object v1, v0, Lacsc;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move v4, p3

    .line 73
    move-wide v5, p4

    .line 74
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldgl;

    .line 6
    .line 7
    invoke-static {v0}, Lacpz;->k(Ldgl;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v9, Lacsa;

    .line 12
    .line 13
    move-object v2, v9

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    move-wide v7, p4

    .line 19
    invoke-direct/range {v2 .. v8}, Lacsa;-><init>(Lacsb;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ldgl;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lacsb;->a:Lacsc;

    .line 25
    .line 26
    iget-object v3, v3, Lacsc;->y:Lacpf;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v9, v2}, Lacpf;->a(ZLacpe;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lacsb;->a:Lacsc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgw;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0}, Lacpz;->k(Ldgl;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lacsb;->a:Lacsc;

    .line 47
    .line 48
    iget-object v1, v1, Lacsc;->x:Lbbko;

    .line 49
    .line 50
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lacsb;->a:Lacsc;

    .line 63
    .line 64
    new-instance p2, Lacos;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Lacos;-><init>(Ldgl;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lacsc;->w:Lxiy;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lacsb;->a:Lacsc;

    .line 75
    .line 76
    invoke-virtual {p1}, Lgw;->dismiss()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lacsb;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
