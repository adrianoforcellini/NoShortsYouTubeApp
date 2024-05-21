.class public final Ladbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacfn;

.field public final c:Lacjl;

.field public d:Laiiq;

.field public final e:Lhos;

.field public final f:Laael;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhos;Lacfn;Lacjl;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ladbq;->e:Lhos;

    .line 7
    .line 8
    iput-object p3, p0, Ladbq;->b:Lacfn;

    .line 9
    .line 10
    iput-object p4, p0, Ladbq;->c:Lacjl;

    .line 11
    .line 12
    iput-object p5, p0, Ladbq;->f:Laael;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbq;->e:Lhos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhos;->j()Laiio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1, p1}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ladbp;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p4, p3}, Ladbp;-><init>(Ladbq;III)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Laiio;->b:Laiic;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Laiio;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laiio;->f()Laiiq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Ladbq;->e:Lhos;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lhos;->n(Laiiq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
