.class public final synthetic Lcen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuj;


# instance fields
.field public final synthetic a:Lced;

.field public final synthetic b:Z

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lced;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lcen;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcen;->a:Lced;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcen;->b:Z

    .line 9
    .line 10
    iput p3, p0, Lcen;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcen;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcee;

    .line 6
    .line 7
    iget v0, p0, Lcen;->c:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcen;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcen;->a:Lced;

    .line 12
    .line 13
    invoke-interface {p1, v2, v1, v0}, Lcee;->ac(Lced;ZI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcee;

    .line 18
    .line 19
    iget v0, p0, Lcen;->c:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lcen;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcen;->a:Lced;

    .line 24
    .line 25
    invoke-interface {p1, v2, v1, v0}, Lcee;->X(Lced;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
