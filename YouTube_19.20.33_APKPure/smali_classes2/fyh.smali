.class public final Lfyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lazus;

.field public static final b:Lazuu;

.field public static final c:Lazuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazuo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lazuo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfyh;->a:Lazus;

    .line 8
    .line 9
    sget-object v1, Lcom/google/apps/tiktok/account/AccountId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    new-instance v2, Lazww;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lazww;-><init>(Landroid/os/Parcelable$Creator;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lazuv;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lazuv;-><init>(Lazut;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "account-name-bin"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lazuu;->d(Ljava/lang/String;Lazus;)Lazuu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lfyh;->b:Lazuu;

    .line 28
    .line 29
    const-string v1, "account-type-bin"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lazuu;->d(Ljava/lang/String;Lazus;)Lazuu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lfyh;->c:Lazuu;

    .line 36
    .line 37
    return-void
.end method
