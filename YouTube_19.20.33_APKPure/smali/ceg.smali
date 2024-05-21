.class public final synthetic Lceg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuj;


# instance fields
.field public final synthetic a:Lced;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lced;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lceg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lceg;->a:Lced;

    .line 7
    .line 8
    iput-boolean p2, p0, Lceg;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lceg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcee;

    .line 9
    .line 10
    iget-boolean v0, p0, Lceg;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, Lceg;->a:Lced;

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lcee;->T(Lced;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lcee;

    .line 19
    .line 20
    iget-boolean v0, p0, Lceg;->b:Z

    .line 21
    .line 22
    iget-object v1, p0, Lceg;->a:Lced;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcee;->V(Lced;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcee;->S(Lced;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lcee;

    .line 32
    .line 33
    iget-boolean v0, p0, Lceg;->b:Z

    .line 34
    .line 35
    iget-object v1, p0, Lceg;->a:Lced;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lcee;->ah(Lced;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
