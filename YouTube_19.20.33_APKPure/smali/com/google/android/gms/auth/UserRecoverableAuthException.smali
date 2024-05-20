.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Loia;
.source "PG"


# instance fields
.field public final b:Landroid/content/Intent;

.field public final c:Loik;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Loik;->a:Loik;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Loik;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Loik;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loia;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Landroid/content/Intent;

    .line 3
    invoke-static {p3}, Loxw;->aL(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->c:Loik;

    return-void
.end method
