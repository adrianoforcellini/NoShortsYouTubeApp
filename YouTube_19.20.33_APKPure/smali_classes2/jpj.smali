.class public final synthetic Ljpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljpl;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;


# direct methods
.method public synthetic constructor <init>(Ljpl;ZLcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpj;->a:Ljpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljpj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljpj;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljpj;->a:Ljpl;

    .line 2
    .line 3
    check-cast p1, Lhuh;

    .line 4
    .line 5
    iget-object v1, v0, Ljpl;->af:Landroid/support/v4/app/Fragment$SavedState;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcd;->ap(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Ljpj;->b:Z

    .line 13
    .line 14
    iget-object v2, v0, Ljpl;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 15
    .line 16
    invoke-static {p1, v2}, Laihj;->K(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljpl;->pP()Lda;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lda;->j()Ldh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0b0e5a

    .line 28
    .line 29
    .line 30
    const-string v4, "primary_fragment_tag"

    .line 31
    .line 32
    invoke-virtual {v2, v3, p1, v4}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ljpj;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljpl;->b()Lhuh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, p1, v1}, Ljpl;->u(Lhuh;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x2002

    .line 48
    .line 49
    iput p1, v2, Ldh;->i:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ldh;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
