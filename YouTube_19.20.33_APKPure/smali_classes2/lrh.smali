.class final Llrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laihz;


# instance fields
.field final synthetic a:Llrk;


# direct methods
.method public constructor <init>(Llrk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llrh;->a:Llrk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Llrh;->a:Llrk;

    .line 4
    .line 5
    iget-object p3, p3, Llrk;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, p2, v0}, Landroidx/viewpager/widget/ViewPager;->m(IZ)V

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Llrh;->a:Llrk;

    .line 14
    .line 15
    invoke-virtual {p1}, Llrk;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
