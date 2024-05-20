.class final Lfbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Lfde;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbt;->a:Lfde;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lfcm;->t()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfcm;->g:Lfdi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfdi;

    .line 13
    .line 14
    invoke-direct {v1}, Lfdi;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfcm;->g:Lfdi;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lfcm;->g:Lfdi;

    .line 20
    .line 21
    iput-object p1, v1, Lfdi;->a:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean p2, v1, Lfdi;->b:Z

    .line 24
    .line 25
    iget-object p1, v0, Lfde;->b:Lfdm;

    .line 26
    .line 27
    invoke-interface {p1}, Lfdm;->n()Lfdc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lfcm;->g:Lfdi;

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lfdc;->z(Lfde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lfcm;->g:Lfdi;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-object p2, p1, Lfdi;->a:Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
