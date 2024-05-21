.class final Llsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lop;


# instance fields
.field final synthetic a:Llsd;


# direct methods
.method public constructor <init>(Llsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsc;->a:Llsd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsc;->a:Llsd;

    .line 2
    .line 3
    iget-object v0, v0, Llsd;->e:Llsf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Llsf;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Llsc;->a:Llsd;

    .line 16
    .line 17
    iget-object p1, p1, Llsd;->e:Llsf;

    .line 18
    .line 19
    invoke-virtual {p1}, Llsf;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
