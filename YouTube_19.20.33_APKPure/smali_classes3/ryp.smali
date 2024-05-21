.class public final Lryp;
.super Lryq;
.source "PG"


# instance fields
.field public final a:Lakwl;

.field public final b:Lsgq;

.field private final d:Lrzb;


# direct methods
.method public constructor <init>(Loat;Lakwl;Lsgq;Lrzb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lryq;-><init>(Loat;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lryp;->a:Lakwl;

    .line 5
    .line 6
    iput-object p3, p0, Lryp;->b:Lsgq;

    .line 7
    .line 8
    iput-object p4, p0, Lryp;->d:Lrzb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lryt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lryp;->d:Lrzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Lrzb;->b(Landroid/view/View;Lryp;)Lryt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lryp;->d:Lrzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Lrzb;->d(Landroid/view/View;Lryp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lryp;->d:Lrzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrza;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p0}, Lrzb;->b(Landroid/view/View;Lryp;)Lryt;

    .line 11
    .line 12
    .line 13
    return-void
.end method
