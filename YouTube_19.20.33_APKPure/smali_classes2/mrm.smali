.class public final Lmrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhah;


# instance fields
.field public final a:Z

.field public final b:Lamub;

.field public final c:Lacqi;


# direct methods
.method public constructor <init>(Lacqi;Lamub;Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrm;->c:Lacqi;

    .line 5
    .line 6
    iput-object p2, p0, Lmrm;->b:Lamub;

    .line 7
    .line 8
    invoke-virtual {p3}, Laaei;->c()Laoxh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Laoxh;->u:Laoyi;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laoyi;->a:Laoyi;

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p1, Laoyi;->g:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lmrm;->a:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nI()V
    .locals 0

    .line 1
    return-void
.end method
