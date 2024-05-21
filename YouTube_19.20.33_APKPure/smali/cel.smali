.class public final synthetic Lcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuj;


# instance fields
.field public final synthetic a:Lced;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lced;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcel;->a:Lced;

    .line 5
    .line 6
    iput-wide p2, p0, Lcel;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcee;

    .line 2
    .line 3
    iget-object v0, p0, Lcel;->a:Lced;

    .line 4
    .line 5
    iget-wide v1, p0, Lcel;->b:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcee;->H(Lced;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
