.class final Laclx;
.super Lbiz;
.source "PG"


# instance fields
.field final synthetic a:Lacly;

.field private final b:Lazfd;


# direct methods
.method public constructor <init>(Lacly;Lazfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laclx;->a:Lacly;

    .line 2
    .line 3
    invoke-direct {p0}, Lbiz;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laclx;->b:Lazfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ldgl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laclx;->b:Lazfd;

    .line 2
    .line 3
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lacjl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lacjl;->aJ()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laclx;->a:Lacly;

    .line 16
    .line 17
    invoke-virtual {p1}, Lacly;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(Ldgl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laclx;->a:Lacly;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacly;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ldgl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laclx;->b:Lazfd;

    .line 2
    .line 3
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lacjl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lacjl;->aJ()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laclx;->a:Lacly;

    .line 16
    .line 17
    invoke-virtual {p1}, Lacly;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
