.class public final Lajke;
.super Lbet;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajke;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Lbet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajke;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lacqi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lacqi;->bq()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lajke;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final B(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajke;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lacqi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lajas;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lajas;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
