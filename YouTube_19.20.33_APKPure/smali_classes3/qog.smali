.class public final synthetic Lqog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Lavjx;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lj$/util/OptionalInt;

.field public final synthetic d:Lj$/util/OptionalInt;

.field public final synthetic e:Lj$/util/OptionalInt;

.field public final synthetic f:Lqnu;


# direct methods
.method public synthetic constructor <init>(Lqnu;Lavjx;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqog;->f:Lqnu;

    .line 5
    .line 6
    iput-object p2, p0, Lqog;->a:Lavjx;

    .line 7
    .line 8
    iput-object p3, p0, Lqog;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lqog;->c:Lj$/util/OptionalInt;

    .line 11
    .line 12
    iput-object p5, p0, Lqog;->d:Lj$/util/OptionalInt;

    .line 13
    .line 14
    iput-object p6, p0, Lqog;->e:Lj$/util/OptionalInt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqog;->a:Lavjx;

    .line 2
    .line 3
    iget-object v0, v0, Lavjx;->d:Laxsv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxsv;->a:Laxsv;

    .line 8
    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    iget-object v0, p0, Lqog;->f:Lqnu;

    .line 11
    .line 12
    iget-object v6, p0, Lqog;->e:Lj$/util/OptionalInt;

    .line 13
    .line 14
    iget-object v5, p0, Lqog;->d:Lj$/util/OptionalInt;

    .line 15
    .line 16
    iget-object v4, p0, Lqog;->c:Lj$/util/OptionalInt;

    .line 17
    .line 18
    iget-object v3, p0, Lqog;->b:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, Lqnu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lahlh;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lahlh;->b(Laxsv;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
