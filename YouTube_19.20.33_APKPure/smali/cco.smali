.class public final synthetic Lcco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcco;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcco;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbsf;

    .line 2
    .line 3
    sget v0, Lccz;->G:I

    .line 4
    .line 5
    iget v0, p0, Lcco;->a:I

    .line 6
    .line 7
    iget v1, p0, Lcco;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lbsf;->uX(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
