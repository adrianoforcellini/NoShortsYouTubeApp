.class public final synthetic Lccm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbsg;

.field public final synthetic c:Lbsg;


# direct methods
.method public synthetic constructor <init>(ILbsg;Lbsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lccm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lccm;->b:Lbsg;

    .line 7
    .line 8
    iput-object p3, p0, Lccm;->c:Lbsg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbsf;

    .line 2
    .line 3
    sget v0, Lccz;->G:I

    .line 4
    .line 5
    invoke-interface {p1}, Lbsf;->vg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lccm;->c:Lbsg;

    .line 9
    .line 10
    iget v1, p0, Lccm;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lccm;->b:Lbsg;

    .line 13
    .line 14
    invoke-interface {p1, v2, v0, v1}, Lbsf;->m(Lbsg;Lbsg;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
