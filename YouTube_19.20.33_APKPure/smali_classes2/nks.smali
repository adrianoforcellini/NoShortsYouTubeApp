.class public final synthetic Lnks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhus;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnks;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnks;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lajyc;)V
    .locals 2

    .line 1
    iget v0, p0, Lnks;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lnks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljve;

    .line 8
    .line 9
    iget-boolean v0, p1, Ljve;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ljve;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lnks;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lajyc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean p1, p1, Lajyc;->c:Z

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 28
    .line 29
    check-cast v0, Lnkt;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lnkt;->l(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
