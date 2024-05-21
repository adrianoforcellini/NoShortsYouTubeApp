.class public final synthetic Lces;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuj;


# instance fields
.field public final synthetic a:Lced;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lced;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lces;->a:Lced;

    .line 5
    .line 6
    iput-object p2, p0, Lces;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lces;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcee;

    .line 2
    .line 3
    iget-object v0, p0, Lces;->a:Lced;

    .line 4
    .line 5
    iget-object v1, p0, Lces;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v2, p0, Lces;->c:J

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lcee;->ae(Lced;Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
