.class public final synthetic Lcaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbq;


# instance fields
.field public final synthetic a:Lcag;

.field public final synthetic b:Lbrh;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcag;Lbrh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaf;->a:Lcag;

    .line 5
    .line 6
    iput-object p2, p0, Lcaf;->b:Lbrh;

    .line 7
    .line 8
    iput-wide p3, p0, Lcaf;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcaf;->a:Lcag;

    .line 2
    .line 3
    iget-object v1, v0, Lcag;->b:Lcao;

    .line 4
    .line 5
    iget-object v0, v0, Lcag;->a:Lbrg;

    .line 6
    .line 7
    iget-object v2, p0, Lcaf;->b:Lbrh;

    .line 8
    .line 9
    iget-wide v3, p0, Lcaf;->c:J

    .line 10
    .line 11
    invoke-interface {v1, v0, v2, v3, v4}, Lcao;->e(Lbrg;Lbrh;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
