.class public final synthetic Lceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuj;


# instance fields
.field public final synthetic a:Lced;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lced;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lceh;->a:Lced;

    .line 5
    .line 6
    iput p2, p0, Lceh;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcee;

    .line 2
    .line 3
    iget-object v0, p0, Lceh;->a:Lced;

    .line 4
    .line 5
    iget v1, p0, Lceh;->b:F

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcee;->at(Lced;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
