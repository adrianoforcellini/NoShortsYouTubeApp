.class public final synthetic Lceq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuj;


# instance fields
.field public final synthetic a:Lced;

.field public final synthetic b:I

.field public final synthetic c:Lbsg;

.field public final synthetic d:Lbsg;


# direct methods
.method public synthetic constructor <init>(Lced;ILbsg;Lbsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lceq;->a:Lced;

    .line 5
    .line 6
    iput p2, p0, Lceq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lceq;->c:Lbsg;

    .line 9
    .line 10
    iput-object p4, p0, Lceq;->d:Lbsg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcee;

    .line 2
    .line 3
    invoke-interface {p1}, Lcee;->aL()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lceq;->a:Lced;

    .line 7
    .line 8
    iget-object v1, p0, Lceq;->d:Lbsg;

    .line 9
    .line 10
    iget v2, p0, Lceq;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lceq;->c:Lbsg;

    .line 13
    .line 14
    invoke-interface {p1, v0, v3, v1, v2}, Lcee;->ad(Lced;Lbsg;Lbsg;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
