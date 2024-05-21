.class public final Lcni;
.super Lcto;
.source "PG"


# instance fields
.field final synthetic a:Lcnm;


# direct methods
.method public constructor <init>(Lcnm;Lctw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcni;->a:Lcnm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcto;-><init>(Lctw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcni;->a:Lcnm;

    .line 2
    .line 3
    iget-wide v0, v0, Lcnm;->n:J

    .line 4
    .line 5
    return-wide v0
.end method
