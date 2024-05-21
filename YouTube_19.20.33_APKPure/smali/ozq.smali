.class public final Lozq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.family.v2.manage.DeleteMemberActivity"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string v1, "com.google.android.gms.family.v2.create.FamilyCreationActivity"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lozq;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.family.v2.invites.SendInvitationsActivity"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v1, "com.google.android.gms.family.v2.manage.FamilyManagementActivity"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lozq;->b:Landroid/content/ComponentName;

    .line 34
    .line 35
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.family."

    .line 2
    .line 3
    const-string v1, "FamilyApiMessage"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
