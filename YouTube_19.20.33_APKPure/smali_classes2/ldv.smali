.class final Lldv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqu;


# instance fields
.field public a:Z

.field final synthetic b:Lldy;


# direct methods
.method public constructor <init>(Lldy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldv;->b:Lldy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lldv;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lahqt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laigo;->aB(Lahqu;Lahqt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lldv;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lldv;->b:Lldy;

    .line 6
    .line 7
    iget-object p1, p1, Lldy;->F:Ljrx;

    .line 8
    .line 9
    const-string p2, "sr_re"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljrx;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lldv;->a:Z

    .line 16
    .line 17
    iget-object p1, p0, Lldv;->b:Lldy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lldy;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic i()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
