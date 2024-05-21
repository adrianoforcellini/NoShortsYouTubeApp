.class public final synthetic Lwnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Licp;Laoxu;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 0

    .line 1
    iput p7, p0, Lwnk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwnk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwnk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwnk;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lwnk;->a:Z

    iput-object p6, p0, Lwnk;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwns;Lwnv;Laial;Lwug;Ljava/lang/Long;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lwnk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwnk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwnk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwnk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwnk;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lwnk;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget p2, p0, Lwnk;->g:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lwnk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Licp;

    .line 8
    .line 9
    iget-object p2, p1, Licp;->a:Lacxq;

    .line 10
    .line 11
    invoke-interface {p2}, Lacxq;->g()Lacxk;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v8, p0, Lwnk;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v7, p0, Lwnk;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Lwnk;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lwnk;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lwnk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p1, Licp;->b:Lqgj;

    .line 28
    .line 29
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance v9, Lico;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Laoxu;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    move-object v0, v9

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v8}, Lico;-><init>(Licp;Laoxu;Ljava/util/Map;JLjava/lang/String;ZLjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iput-object v9, p1, Licp;->c:Lacxo;

    .line 51
    .line 52
    iget-object v0, p1, Licp;->a:Lacxq;

    .line 53
    .line 54
    iget-object p1, p1, Licp;->c:Lacxo;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lacxq;->i(Lacxo;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lacxk;->E()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lwnk;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v6, p0, Lwnk;->a:Z

    .line 69
    .line 70
    iget-object p2, p0, Lwnk;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lwnk;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lwnk;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lwnk;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Lwug;->a()Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object p1, v1

    .line 83
    check-cast p1, Lwns;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lwnv;

    .line 87
    .line 88
    move-object v4, p2

    .line 89
    check-cast v4, Ljava/lang/Long;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    move-object v0, p1

    .line 93
    invoke-virtual/range {v0 .. v6}, Lwns;->f(Lwnv;Laial;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
