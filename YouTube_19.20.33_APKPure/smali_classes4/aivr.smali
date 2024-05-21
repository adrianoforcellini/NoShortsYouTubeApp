.class public final Laivr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivb;


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Laivf;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Laivf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivr;->a:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Laivr;->b:Laivf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lacfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laivr;->b:Laivf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laivf;->a(Landroid/support/v7/widget/RecyclerView;Lacfo;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lahid;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laivr;->a:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laivr;->b:Laivf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laivf;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
