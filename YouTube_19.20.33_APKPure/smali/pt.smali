.class final Lpt;
.super Liv;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lpv;


# direct methods
.method public constructor <init>(Lpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt;->b:Lpv;

    .line 2
    .line 3
    invoke-direct {p0}, Liv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lpt;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lpt;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lpt;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lpt;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lpt;->b:Lpv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpv;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
