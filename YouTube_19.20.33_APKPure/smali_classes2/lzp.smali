.class final Llzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfo;


# instance fields
.field final synthetic a:Lpd;

.field final synthetic b:Llzq;

.field final synthetic c:Lbha;


# direct methods
.method public constructor <init>(Llzq;Lpd;Lbha;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llzp;->a:Lpd;

    .line 2
    .line 3
    iput-object p3, p0, Llzp;->c:Lbha;

    .line 4
    .line 5
    iput-object p1, p0, Llzp;->b:Llzq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llzp;->c:Lbha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbha;->g(Lbfo;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbff;->a:[I

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llzp;->b:Llzq;

    .line 15
    .line 16
    iget-object v0, p0, Llzp;->a:Lpd;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lok;->l(Lpd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
