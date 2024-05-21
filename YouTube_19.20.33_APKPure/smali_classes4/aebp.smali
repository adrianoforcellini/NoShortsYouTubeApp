.class public final synthetic Laebp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoo;


# instance fields
.field public final synthetic a:Laebq;

.field public final synthetic b:Lcok;


# direct methods
.method public synthetic constructor <init>(Laebq;Lcok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebp;->a:Laebq;

    .line 5
    .line 6
    iput-object p2, p0, Laebp;->b:Lcok;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Lcuc;
    .locals 3

    .line 1
    iget-object v0, p0, Laebp;->b:Lcok;

    .line 2
    .line 3
    new-instance v1, Laebr;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcok;->a(II)Lcuc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Laebp;->a:Laebq;

    .line 10
    .line 11
    iget-object v0, p2, Laebq;->p:Ladva;

    .line 12
    .line 13
    iget v2, p2, Laebq;->o:I

    .line 14
    .line 15
    iget-object p2, p2, Laebq;->h:Landroidx/media3/common/Format;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, v2, p2}, Laebr;-><init>(Lcuc;Ladva;ILandroidx/media3/common/Format;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
